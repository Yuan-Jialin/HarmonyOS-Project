/**
 * @Author 大连海事大学 袁佳林 572598394@qq.com
 * @Description
* @Date 2023/8/7 14:18
 */
/**
 * The font size of application.
 */
export enum FontSize {
 SMALL = 14,
 MIDDLE = 16,
 LARGE = 20,
};

/**
 * The font weight of application.
 */
export enum FontWeight {
 BOLD = '400',
 BOLDER = '500',
};

/**
 * The weight is global default value for component size.
 */
export const WEIGHT = '100%';

/**
 * The duration of toast.
 */
export const TIME = 1000;

/**
 * The interval time of exit.
 */
export const APP_EXIT_INTERVAL: number = 4500;

/**
 * The tag is the page name,which is used to print.
 */
export const TAG: string = 'RankPage';

/**
 * The title of TitleComponent.
 */
export const TITLE: Resource = $r('app.string.title');

/**
 * The Style of RankPage.
 */
export const Style = {
 /**
  * The padding of ranking.
  */
 RANK_PADDING: 15,

 /**
  * The width of ranking content.
  */
 CONTENT_WIDTH: '90%',

 /**
  * The border radius.
  */
 BORDER_RADIUS: 20,

 /**
  * The stroke width of divider.
  */
 STROKE_WIDTH: 1,

 /**
  * The top margin of ranking header.
  */
 HEADER_MARGIN_TOP: 20,

 /**
  * The bottom margin of ranking header.
  */
 HEADER_MARGIN_BOTTOM: 15,

 /**
  * The height of list.
  */
 LIST_HEIGHT: '65%'
};

/**
 * The Style of ListHeaderComponent.
 */
export const ListHeaderStyle = {
 /**
  * The weight of font.
  */
 FONT_WEIGHT: 400,

 /**
  * The layout weight of left.
  */
 LAYOUT_WEIGHT_LEFT: '30%',

 /**
  * The layout weight of center.
  */
 LAYOUT_WEIGHT_CENTER: '50%',

 /**
  * The layout weight of right.
  */
 LAYOUT_WEIGHT_RIGHT: '20%',
};

/**
 * The Style of ListItemComponent.
 */
export const ItemStyle = {
 /**
  * The line height of text.
  */
 TEXT_LAYOUT_SIZE: 24,

 /**
  * The border radius of circle text.
  */
 CIRCLE_TEXT_BORDER_RADIUS: 24,

 /**
  * The size of circle text.
  */
 CIRCLE_TEXT_SIZE:24,

 /**
  * Gradient color proportion.
  */
 CIRCLE_TEXT_COLOR_STOP_1: 0.5,

 /**
  * Gradient color proportion.
  */
 CIRCLE_TEXT_COLOR_STOP_2: 1.0,

 /**
  * The height of item.
  */
 BAR_HEIGHT: 48,

 /**
  * The layout weight of left.
  */
 LAYOUT_WEIGHT_LEFT: '30%',

 /**
  * The layout weight of center.
  */
 LAYOUT_WEIGHT_CENTER: '50%',

 /**
  * The layout weight of right.
  */
 LAYOUT_WEIGHT_RIGHT: '20%',

 /**
  * The width of border.
  */
 BORDER_WIDTH: 1,

 /**
  * The blue color of item.
  */
 COLOR_BLUE: $r('app.color.item_color'),

 /**
  * The black color of item.
  */
 COLOR_BLACK: $r('app.color.item_color_black')
};

/**
 * The Style of TitleComponent.
 */
export const TitleBarStyle = {
 /**
  * The image size of back button.
  */
 IMAGE_BACK_SIZE: 21,

 /**
  * The right margin of back button.
  */
 IMAGE_BACK_MARGIN_RIGHT: 18,

 /**
  * The size of loading image.
  */
 IMAGE_LOADING_SIZE: 22,

 /**
  * The height of TitleComponent.
  */
 BAR_HEIGHT: 47,

 /**
  * The horizontal margin of TitleComponent.
  */
 BAR_MARGIN_HORIZONTAL: 26,

 /**
  * The top margin of TitleComponent.
  */
 BAR_MARGIN_TOP: 10,

 /**
  * The weight of Row layout.
  */
 WEIGHT: '50%',
};