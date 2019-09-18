.class public Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
.super Landroid/app/Dialog;
.source "TBSActivityPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;
    }
.end annotation


# static fields
.field static final SHARE_PREFERENCES_NAME:Ljava/lang/String; = "tbs_file_open_dialog_config"

.field static mIntentCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sDensity:F


# instance fields
.field private mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

.field private mButtonAlways:Landroid/widget/Button;

.field private mButtonOnce:Landroid/widget/Button;

.field private mDialogTitle:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mList:Landroid/widget/ListView;

.field private mMimeType:Ljava/lang/String;

.field protected mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Landroid/widget/TextView;

.field private preferfences:Landroid/content/SharedPreferences;

.field private sourceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sDensity:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p5, "mimeType"    # Ljava/lang/String;
    .param p6, "sourceKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v4, 0x1

    .line 76
    const v2, 0x103000b

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    const-string v2, "*/*"

    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    .line 102
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    .line 77
    iput-object p6, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sourceKey:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 79
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x10000

    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "acts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    sput-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 85
    :cond_1
    const-string v2, "com.tencent.rtxlite"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 87
    :cond_2
    sput-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->initDensity(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mDialogTitle:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    .line 94
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    .line 95
    const-string v2, "tbs_file_open_dialog_config"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    .line 96
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    iput-object p5, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    .line 98
    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sourceKey:Ljava/lang/String;

    return-object v0
.end method

.method private createWXLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v12

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 206
    .local v7, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v12, 0x3f000000    # 0.5f

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .local v10, "root":Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .local v4, "container":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v12, 0x438c0000    # 280.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .local v6, "fparams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v12, 0x11

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/4 v12, -0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 215
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    .line 219
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x42820000    # 65.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .local v8, "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/16 v13, 0x45

    const/16 v14, 0xc0

    const/16 v15, 0x1a

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/4 v13, 0x1

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mDialogTitle:Ljava/lang/String;

    .line 227
    .local v11, "title":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    .local v3, "checkedBg":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .restart local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const/16 v12, 0x3d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    new-instance v12, Landroid/widget/ListView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    .line 242
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .restart local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    const/16 v12, 0x10

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v12, v8}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/16 v14, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v13}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    .local v5, "div":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .restart local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/16 v12, 0x3d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 257
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    .local v2, "btnContainer":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .restart local v8    # "lparams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    const-string/jumbo v12, "x5_tbs_activity_picker_btn_container"

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v12, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    .line 269
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/high16 v13, 0x42440000    # 49.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v9, "lparams1":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 274
    .local v1, "btnBg":Landroid/graphics/drawable/StateListDrawable;
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const v14, 0x10100a7

    aput v14, v12, v13

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/16 v14, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 275
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const v14, -0x10100a7

    aput v14, v12, v13

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const-string/jumbo v13, "x5_tbs_wechat_activity_picker_label_always"

    invoke-static {v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const/16 v13, 0x1d

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const/4 v13, 0x1

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 281
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v5, Landroid/widget/ImageView;

    .end local v5    # "div":Landroid/widget/ImageView;
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .restart local v5    # "div":Landroid/widget/ImageView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .end local v9    # "lparams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x1

    const/4 v13, -0x1

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .restart local v9    # "lparams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const/16 v12, 0xd9

    const/16 v13, 0xd9

    const/16 v14, 0xd9

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v12, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    .line 293
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .end local v9    # "lparams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, -0x1

    const/high16 v13, 0x42440000    # 49.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .restart local v9    # "lparams1":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 295
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .end local v1    # "btnBg":Landroid/graphics/drawable/StateListDrawable;
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 298
    .restart local v1    # "btnBg":Landroid/graphics/drawable/StateListDrawable;
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const v14, 0x10100a7

    aput v14, v12, v13

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/16 v14, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 299
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const v14, -0x10100a7

    aput v14, v12, v13

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    const-string/jumbo v13, "x5_tbs_wechat_activity_picker_label_once"

    invoke-static {v13}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    const/16 v13, 0x1d

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 304
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    const/4 v13, 0x1

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 305
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 312
    return-object v10
.end method

.method private initDensity(Landroid/content/Context;)V
    .locals 4
    .param p1, "app"    # Landroid/content/Context;

    .prologue
    .line 353
    sget v2, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sDensity:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 355
    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 356
    .local v1, "manager":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 357
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 358
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sDensity:F

    .line 360
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "manager":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method private resetListView()V
    .locals 9

    .prologue
    .line 316
    const/4 v4, 0x0

    .line 317
    .local v4, "lastChecked":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getCheckedActivityInfo()Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v4

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    new-instance v3, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "application_icon"

    invoke-static {v6}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "QQ\u6d4f\u89c8\u5668"

    const-string v8, "com.tencent.mtt"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    sget-object v5, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/smtt/sdk/ValueCallback;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    .line 327
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2
    .param p1, "dpValue"    # F

    .prologue
    .line 364
    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->sDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method enableButtons(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    :cond_1
    return-void
.end method

.method public getTBSPickedDefaultBrowser()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_tbs_picked_default_browser_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method public initUI()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->createWXLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->resetListView()V

    .line 137
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$2;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->requestWindowFeature(I)Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->initUI()V

    .line 348
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mProperties:Ljava/util/Map;

    .line 333
    return-void
.end method

.method public setTBSPickedDefaultBrowser(Ljava/lang/String;)V
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_tbs_picked_default_browser_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_0
    return-void
.end method
