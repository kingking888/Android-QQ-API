.class public Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
        ">;",
        "Landroid/widget/ListAdapter;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final ID_CHECK:I = 0x68

.field private static final ID_CHECKED_BG:I = 0x6a

.field private static final ID_DETAIL:I = 0x67

.field private static final ID_ICON:I = 0x65

.field private static final ID_INNER_CONTAINER:I = 0x69

.field private static final ID_LABEL:I = 0x66

.field private static final ID_OPERATION:I = 0x6b

.field private static final ID_PROGRESSBAR:I = 0x6c

.field private static final MESSAGE_TYPE_REFRESH_RECOMMEND_ITEM:I = 0x1

.field public static final MTT_PACKAGENAME:Ljava/lang/String; = "com.tencent.mtt"


# instance fields
.field private mActivityInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIntent:Landroid/content/Intent;

.field private mListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

.field private obj:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

.field private recommendStringToTrim:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "recommend"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .param p4, "lastChecked"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .param p5, "dialog"    # Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
    .param p6, "list"    # Landroid/widget/ListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            "Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            "Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;",
            "Landroid/widget/ListView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p7, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 55
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    .line 61
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    .line 62
    iput-object p0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->obj:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    .line 91
    invoke-virtual {p0, p5}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->setDialog(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    .line 92
    invoke-virtual {p0, p6}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->setListView(Landroid/widget/ListView;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    .line 95
    const-string v0, "com.tencent.rtxlite"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 99
    :goto_0
    iput-object p7, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 100
    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$1;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mHandler:Landroid/os/Handler;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    const-string/jumbo v1, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    invoke-static {v2}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    invoke-virtual {p0, p1, p4}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->resetData(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    .line 116
    return-void

    .line 98
    :cond_1
    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 436
    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v2

    .line 440
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 441
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method private createWXLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 28
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .local v8, "container":Landroid/widget/LinearLayout;
    new-instance v22, Landroid/widget/AbsListView$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    .local v6, "btnBg":Landroid/graphics/drawable/StateListDrawable;
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v24, 0x10100a7

    aput v24, v22, v23

    new-instance v23, Landroid/graphics/drawable/ColorDrawable;

    const/16 v24, 0x29

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v27}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    invoke-direct/range {v23 .. v24}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v24, -0x10100a7

    aput v24, v22, v23

    new-instance v23, Landroid/graphics/drawable/ColorDrawable;

    const/16 v24, 0x0

    invoke-direct/range {v23 .. v24}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v12, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .local v12, "innerContainer":Landroid/widget/RelativeLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/high16 v24, 0x42800000    # 64.0f

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v24

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .local v11, "icon":Landroid/widget/ImageView;
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v22, 0x42400000    # 48.0f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v22

    const/high16 v23, 0x42400000    # 48.0f

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v20, "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, 0x9

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    const/16 v22, 0xf

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    const/high16 v22, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v14

    .line 201
    .local v14, "margin":I
    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/16 v22, 0x65

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 204
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .local v5, "box":Landroid/widget/LinearLayout;
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, -0x2

    const/16 v23, -0x2

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .restart local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, 0xf

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    const/16 v22, 0x1

    const/16 v23, 0x65

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .local v13, "label":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    const/16 v22, 0x1d

    const/16 v23, 0x1d

    const/16 v24, 0x1d

    invoke-static/range {v22 .. v24}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    const/16 v22, 0x1

    const/high16 v23, 0x41880000    # 17.0f

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    const/16 v22, 0x66

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setId(I)V

    .line 220
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .local v9, "detail":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string/jumbo v22, "x5_tbs_wechat_activity_picker_label_recommend"

    invoke-static/range {v22 .. v22}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/16 v22, 0xd9

    const/16 v23, 0xd9

    const/16 v24, 0xd9

    invoke-static/range {v22 .. v24}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    const/16 v22, 0x1

    const/high16 v23, 0x41600000    # 14.0f

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    const/16 v22, 0x67

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 229
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .local v7, "check":Landroid/widget/ImageView;
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v22, 0x41c00000    # 24.0f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v22

    const/high16 v23, 0x41c00000    # 24.0f

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .restart local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, 0xb

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    const/16 v22, 0xf

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const-string/jumbo v22, "x5_tbs_activity_picker_check"

    invoke-static/range {v22 .. v22}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const/16 v22, 0x68

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 242
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v16, Landroid/widget/Button;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 246
    .local v16, "operation":Landroid/widget/Button;
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, -0x2

    const/high16 v23, 0x41f80000    # 31.0f

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    .restart local v20    # "rparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v22, 0xb

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    const/16 v22, 0xf

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const/16 v22, 0x32

    const/16 v23, 0x32

    const/16 v24, 0x32

    invoke-static/range {v22 .. v24}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 252
    const/16 v22, 0x1

    const/high16 v23, 0x41600000    # 14.0f

    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 254
    new-instance v17, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 255
    .local v17, "oprBg":Landroid/graphics/drawable/StateListDrawable;
    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v19, v0

    .line 256
    .local v19, "r":F
    new-instance v21, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v22, 0x8

    move/from16 v0, v22

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput v19, v22, v23

    const/16 v23, 0x1

    aput v19, v22, v23

    const/16 v23, 0x2

    aput v19, v22, v23

    const/16 v23, 0x3

    aput v19, v22, v23

    const/16 v23, 0x4

    aput v19, v22, v23

    const/16 v23, 0x5

    aput v19, v22, v23

    const/16 v23, 0x6

    aput v19, v22, v23

    const/16 v23, 0x7

    aput v19, v22, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v24}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 257
    .local v21, "shape":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 258
    .local v10, "disabled":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v22

    const/16 v23, 0x80

    const/16 v24, 0x45

    const/16 v25, 0xc0

    const/16 v26, 0x1a

    invoke-static/range {v23 .. v26}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v24, -0x101009e

    aput v24, v22, v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v18, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 261
    .local v18, "pressed":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v22

    const/16 v23, 0x29

    const/16 v24, 0x84

    const/16 v25, 0x9

    invoke-static/range {v23 .. v25}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v24, 0x10100a7

    aput v24, v22, v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 264
    .local v15, "normal":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v22

    const/16 v23, 0x45

    const/16 v24, 0xc0

    const/16 v25, 0x1a

    invoke-static/range {v23 .. v25}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const v24, -0x10100a7

    aput v24, v22, v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual/range {v16 .. v17}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const/16 v22, 0x6b

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 269
    const/high16 v22, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v22

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 270
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 272
    const/16 v22, 0x69

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 273
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    return-object v8
.end method

.method private dip2px(F)I
    .locals 2
    .param p1, "f"    # F

    .prologue
    .line 280
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .line 281
    .local v0, "dialog":Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
    if-nez v0, :cond_0

    .line 282
    float-to-int v1, p1

    .line 283
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v1

    goto :goto_0
.end method

.method private enableOpenBrowserButtons(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 419
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .line 422
    .local v0, "dialog":Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->enableButtons(Z)V

    goto :goto_0
.end method

.method private refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V
    .locals 23
    .param p1, "info"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 300
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/16 v20, 0x65

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 303
    .local v11, "icon":Landroid/widget/ImageView;
    const/16 v20, 0x66

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 304
    .local v13, "label":Landroid/widget/TextView;
    const/16 v20, 0x67

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 305
    .local v9, "detail":Landroid/widget/TextView;
    const/16 v20, 0x68

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 306
    .local v7, "check":Landroid/widget/ImageView;
    const/16 v20, 0x69

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 307
    .local v12, "innerContainer":Landroid/view/View;
    const/16 v20, 0x6a

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 308
    .local v8, "checkedBackground":Landroid/view/View;
    const/16 v20, 0x6b

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    .line 309
    .local v16, "operation":Landroid/widget/Button;
    const/16 v20, 0x6c

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ProgressBar;

    .line 310
    .local v18, "progressBar":Landroid/widget/ProgressBar;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDrawables:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    const/16 v15, 0xa0

    .line 312
    .local v15, "nbsp":C
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getLabel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    .local v4, "actLabel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    .local v6, "arr$":[Ljava/lang/String;
    array-length v14, v6

    .local v14, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_1
    if-ge v10, v14, :cond_3

    aget-object v19, v6, v10

    .line 314
    .local v19, "recStr":Ljava/lang/String;
    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_2

    .line 315
    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 317
    .end local v19    # "recStr":Ljava/lang/String;
    :cond_3
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v20

    if-nez v20, :cond_5

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    .line 320
    .local v17, "pm":Landroid/content/pm/PackageManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    move-object/from16 v20, v0

    const/high16 v21, 0x10000

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 321
    .local v5, "acts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 322
    .local v3, "act":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->setResolveInfo(Landroid/content/pm/ResolveInfo;)V

    .line 328
    .end local v3    # "act":Landroid/content/pm/ResolveInfo;
    .end local v5    # "acts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    :cond_5
    new-instance v20, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    const-string v20, "com.tencent.mtt"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 342
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v20

    if-eqz v20, :cond_a

    .line 347
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    .line 348
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 350
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    if-eqz v8, :cond_6

    .line 352
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_6
    :goto_3
    const/16 v20, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    if-eqz v18, :cond_7

    .line 361
    const/16 v20, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 344
    :cond_8
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_9
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    if-eqz v8, :cond_6

    .line 356
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 363
    :cond_a
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    .line 364
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    if-eqz v8, :cond_b

    .line 367
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_b
    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    const-string/jumbo v20, "x5_tbs_wechat_activity_picker_label_download"

    invoke-static/range {v20 .. v20}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    new-instance v20, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private setChecked(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "checked"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .prologue
    .line 414
    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->enableOpenBrowserButtons(Z)V

    .line 416
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCheckedActivityInfo()Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 1
    .param p1, "idx"    # I

    .prologue
    .line 156
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getItem(I)Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getItem(I)Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v0

    .line 169
    .local v0, "info":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    if-nez v0, :cond_0

    .line 170
    const/4 v1, 0x0

    .line 178
    :goto_0
    return-object v1

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 172
    .local v1, "view":Landroid/view/View;
    if-eqz p2, :cond_1

    .line 173
    move-object v1, p2

    .line 177
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->createWXLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 395
    .local v5, "tag":Ljava/lang/Object;
    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz v6, :cond_0

    move-object v0, v5

    .line 396
    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 397
    .local v0, "checked":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-ne v0, v6, :cond_1

    .line 411
    .end local v0    # "checked":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    :cond_0
    :goto_0
    return-void

    .line 401
    .restart local v0    # "checked":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 402
    .local v3, "parent":Landroid/view/ViewParent;
    const/4 v4, 0x0

    .line 403
    .local v4, "parentView":Landroid/view/View;
    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_2

    move-object v4, v3

    .line 404
    check-cast v4, Landroid/view/View;

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 406
    .local v1, "lastChecked":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    .line 407
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 408
    .local v2, "lastCheckedView":Landroid/view/View;
    invoke-direct {p0, v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    .line 409
    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, v6, p1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    goto :goto_0
.end method

.method refreshRecommend()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 288
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 292
    .local v0, "listView":Landroid/widget/ListView;
    if-eqz v0, :cond_0

    .line 294
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 295
    .local v1, "recView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 296
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, v2, v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    goto :goto_0
.end method

.method resetData(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lastChecked"    # Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .prologue
    const/4 v10, 0x0

    .line 119
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 121
    .local v7, "pm":Landroid/content/pm/PackageManager;
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    const/high16 v9, 0x10000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 122
    .local v1, "acts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v4, 0x0

    .line 123
    .local v4, "hasRecommend":Z
    const/4 v3, 0x0

    .line 124
    .local v3, "hasChecked":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    .local v0, "act":Landroid/content/pm/ResolveInfo;
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 126
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 131
    :cond_1
    new-instance v6, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {v6, p1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 132
    .local v6, "info":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 133
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    const/4 v4, 0x1

    .line 141
    :goto_1
    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 143
    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    .line 144
    const/4 v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    const-string v8, "com.tencent.mtt"

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 137
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    .end local v0    # "act":Landroid/content/pm/ResolveInfo;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "info":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    :cond_4
    if-nez v4, :cond_5

    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz v8, :cond_5

    .line 148
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-virtual {v8, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    :cond_5
    if-nez v3, :cond_6

    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 151
    iget-object v8, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, p1, v8}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    .line 152
    :cond_6
    return-void
.end method

.method setDialog(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)V
    .locals 1
    .param p1, "dialog"    # Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .prologue
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method setListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method
