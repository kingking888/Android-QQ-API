.class public Lbghl;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbddt;
.implements Lbgmd;


# instance fields
.field private a:F

.field public a:I

.field a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Lbamf;

.field a:Lbfnr;

.field public a:Lbggx;

.field public a:Lbghw;

.field public a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field public a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

.field public a:Ldov/com/qq/im/capture/text/DynamicTextItem;

.field public a:Ldov/com/qq/im/capture/text/EditTextPreView;

.field private a:Ldov/com/qq/im/capture/view/PressScaleTextView;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field protected final a:Lmqq/os/MqqHandler;

.field public a:Z

.field private a:[Landroid/text/InputFilter;

.field private b:F

.field public b:I

.field public b:Ldov/com/qq/im/capture/text/DynamicTextItem;

.field public b:Ljava/lang/String;

.field private b:Z

.field private b:[Landroid/text/InputFilter;

.field public c:I

.field private c:Z

.field public d:I

.field private d:Z

.field public e:I

.field private e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 175
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 81
    const/16 v0, 0x244

    iput v0, p0, Lbghl;->j:I

    .line 86
    sget v0, Lbfos;->b:I

    iput v0, p0, Lbghl;->l:I

    .line 102
    iput v3, p0, Lbghl;->b:I

    .line 105
    invoke-static {}, Lbgtv;->a()I

    move-result v0

    iput v0, p0, Lbghl;->c:I

    .line 110
    new-instance v0, Lbggx;

    invoke-direct {v0}, Lbggx;-><init>()V

    iput-object v0, p0, Lbghl;->a:Lbggx;

    .line 112
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lbghl;->a:Lmqq/os/MqqHandler;

    .line 117
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lbghl;->e:I

    .line 118
    iput v3, p0, Lbghl;->f:I

    .line 169
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Lbghz;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbghz;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lbghl;->a:[Landroid/text/InputFilter;

    .line 172
    new-array v0, v4, [Landroid/text/InputFilter;

    iput-object v0, p0, Lbghl;->b:[Landroid/text/InputFilter;

    .line 569
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$10;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$10;-><init>(Lbghl;)V

    iput-object v0, p0, Lbghl;->a:Ljava/lang/Runnable;

    .line 642
    const-string v0, ""

    iput-object v0, p0, Lbghl;->b:Ljava/lang/String;

    .line 646
    new-instance v0, Lbghn;

    invoke-direct {v0, p0}, Lbghn;-><init>(Lbghl;)V

    iput-object v0, p0, Lbghl;->a:Landroid/view/View$OnClickListener;

    .line 176
    iput-object p1, p0, Lbghl;->a:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lbghl;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbghl;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "capture_operation_in"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbghl;->n:I

    .line 181
    :cond_0
    iput-boolean p2, p0, Lbghl;->a:Z

    .line 182
    return-void
.end method

.method static synthetic a(Lbghl;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->a:F

    return v0
.end method

.method static synthetic a(Lbghl;F)F
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lbghl;->a:F

    return p1
.end method

.method static synthetic a(Lbghl;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->k:I

    return v0
.end method

.method static synthetic a(Lbghl;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lbghl;->l:I

    return p1
.end method

.method static synthetic a(Lbghl;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbghl;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lbghl;)Lbamf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbghl;->a:Lbamf;

    return-object v0
.end method

.method static synthetic a(Lbghl;Lbamf;)Lbamf;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbghl;->a:Lbamf;

    return-object p1
.end method

.method static synthetic a(Lbghl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbghl;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    .line 245
    new-instance v0, Lbghy;

    invoke-direct {v0, p0, v4}, Lbghy;-><init>(Lbghl;Lbghm;)V

    iput-object v0, p0, Lbghl;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 247
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbghx;

    invoke-direct {v1, p0, v4}, Lbghx;-><init>(Lbghl;Lbghm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c97

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iput-object v0, p0, Lbghl;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 249
    iget-object v0, p0, Lbghl;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setFitsSystemWindows(Z)V

    .line 250
    iget-object v0, p0, Lbghl;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    new-instance v1, Lbghm;

    invoke-direct {v1, p0}, Lbghm;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    .line 257
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    .line 258
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    const-string v1, "#cceae8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 259
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c99

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbghl;->a:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    const v1, 0x7f0b0584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iput-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    .line 264
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->setPanelListener(Lbgmd;)V

    .line 265
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(Landroid/widget/EditText;)V

    .line 266
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget v1, p0, Lbghl;->n:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->setOpIn(I)V

    .line 267
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-boolean v1, p0, Lbghl;->e:Z

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->setEditPhoto(Z)V

    .line 270
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/PressScaleTextView;

    iput-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/view/PressScaleTextView;

    .line 271
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbghl;->a:Landroid/widget/Button;

    .line 272
    iget-boolean v0, p0, Lbghl;->d:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/view/PressScaleTextView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/PressScaleTextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lbghl;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/view/PressScaleTextView;

    new-instance v1, Lbgho;

    invoke-direct {v1, p0}, Lbgho;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/PressScaleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lbghl;->a:Landroid/widget/Button;

    new-instance v1, Lbghp;

    invoke-direct {v1, p0}, Lbghp;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c98

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/EditTextPreView;

    iput-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    .line 303
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    new-instance v1, Lbghq;

    invoke-direct {v1, p0}, Lbghq;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->setOnClickListener(Lbfnz;)V

    .line 331
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 332
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 333
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    new-instance v1, Lbghr;

    invoke-direct {v1, p0}, Lbghr;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345
    iget-object v0, p0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 347
    iget-object v0, p0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 349
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    new-instance v1, Lbghs;

    invoke-direct {v1, p0}, Lbghs;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 416
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    new-instance v1, Lbght;

    invoke-direct {v1, p0}, Lbght;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c92

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iput-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    .line 443
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lbgtv;

    invoke-direct {v1}, Lbgtv;-><init>()V

    invoke-virtual {v0, v1, v3, v3}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setStrokeStrategy(Lbgtw;ZI)V

    .line 444
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-static {}, Lbgtv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    .line 445
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setEditDialogMode(Z)V

    .line 446
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lbghu;

    invoke-direct {v1, p0}, Lbghu;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setOnStrokeSelectedListener(Lbgtq;)V

    .line 470
    return-void
.end method

.method static synthetic a(Lbghl;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lbghl;->d()V

    return-void
.end method

.method static synthetic a(Lbghl;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lbghl;->c:Z

    return p1
.end method

.method static synthetic b(Lbghl;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->b:F

    return v0
.end method

.method static synthetic b(Lbghl;F)F
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lbghl;->b:F

    return p1
.end method

.method static synthetic b(Lbghl;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->j:I

    return v0
.end method

.method static synthetic b(Lbghl;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lbghl;->j:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 499
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 501
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 506
    iget-boolean v2, p0, Lbghl;->b:Z

    if-eqz v2, :cond_1

    .line 507
    invoke-virtual {p0}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbgnd;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 511
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 512
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 514
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 515
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 516
    iget-object v0, p0, Lbghl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 517
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 518
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 522
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbghl;->setCanceledOnTouchOutside(Z)V

    .line 523
    return-void

    .line 509
    :cond_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1078
    iput p1, p0, Lbghl;->m:I

    .line 1079
    iget v0, p0, Lbghl;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1081
    :pswitch_0
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()V

    .line 1083
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    goto :goto_0

    .line 1089
    :pswitch_1
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v0

    .line 1091
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()V

    .line 1092
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 1093
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    goto :goto_0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lbghl;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->l:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 544
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 545
    new-instance v1, Lbghv;

    invoke-direct {v1, p0}, Lbghv;-><init>(Lbghl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 567
    return-void
.end method

.method public static synthetic d(Lbghl;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbghl;->m:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-nez v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget v1, p0, Lbghl;->k:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1111
    const-string v0, ""

    .line 1114
    :cond_2
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v1, :cond_3

    .line 1115
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/text/EditTextPreView;->setPreViewDrawer(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 1116
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    iget v2, p0, Lbghl;->k:I

    invoke-virtual {v1, v2, v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->setText(ILjava/lang/String;)V

    .line 1118
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text size changednow text size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbghl;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lbghl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 613
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreatePanel id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lbghl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 901
    iget-object v0, p0, Lbghl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 903
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget-object v1, p0, Lbghl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 907
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lbghl;->d:I

    .line 598
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelChanged oldPanel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "newPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lbghl;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 892
    return-void
.end method

.method public a(Lbfnr;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbghl;->a:Lbfnr;

    .line 186
    return-void
.end method

.method public a(Lbghw;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lbghl;->a:Lbghw;

    .line 594
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPanelItemClick position = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_0
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 971
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    .line 972
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 974
    iget v1, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 986
    :goto_0
    iget-object v1, p0, Lbghl;->a:Lbfnr;

    iget v2, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-virtual {v1, v2, v0}, Lbfnr;->a(ILjava/util/List;)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v1

    .line 987
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c(I)V

    .line 988
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->d()I

    move-result v0

    iput v0, p0, Lbghl;->l:I

    .line 989
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v0, v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/util/Stack;

    iput-object v0, v1, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/util/Stack;

    .line 992
    invoke-virtual {v1, v7}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)V

    .line 993
    invoke-virtual {v1, v7}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 994
    instance-of v0, v1, Lbfos;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 995
    check-cast v0, Lbfos;

    .line 996
    iget v2, p0, Lbghl;->c:I

    invoke-virtual {v0, v2}, Lbfos;->a(I)V

    .line 997
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v7}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    .line 1001
    :goto_1
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()V

    .line 1002
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    iput-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 1005
    :cond_1
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->setPreViewDrawer(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 1006
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    const/4 v1, -0x1

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    const/16 v4, 0xbb8

    const/16 v5, 0x1f4

    new-instance v6, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;

    invoke-direct {v6, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;-><init>(Lbghl;)V

    invoke-virtual/range {v0 .. v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILandroid/view/View;ZIILjava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->b:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1019
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Landroid/text/InputFilter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1024
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1030
    :cond_2
    :goto_2
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1031
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 1032
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v1

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v2

    invoke-static {v1, v2}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1033
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1034
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1043
    :cond_3
    :goto_3
    iput p2, p0, Lbghl;->f:I

    .line 1045
    :cond_4
    return-void

    .line 978
    :cond_5
    iget v0, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-static {v0}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0, v1}, Lbfnr;->a(Ljava/util/List;Ldov/com/qq/im/capture/text/DynamicTextItem;)Ljava/util/List;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lbghl;->a:Lmqq/os/MqqHandler;

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$13;

    invoke-direct {v2, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$13;-><init>(Lbghl;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 999
    :cond_6
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1026
    :cond_7
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 1038
    :cond_8
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1040
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 657
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iput p2, p0, Lbghl;->k:I

    .line 661
    iput-object p1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 662
    iput-object p1, p0, Lbghl;->b:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 663
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->d()I

    move-result v0

    iput v0, p0, Lbghl;->l:I

    .line 669
    iget v0, p0, Lbghl;->l:I

    iput v0, p0, Lbghl;->i:I

    .line 670
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget v1, p0, Lbghl;->k:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbghl;->b:Ljava/lang/String;

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalTextSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbghl;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_2
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    const-string v0, ""

    .line 683
    :cond_3
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v1, :cond_4

    .line 684
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/text/EditTextPreView;->setPreViewDrawer(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 685
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v1, p2, v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->setText(ILjava/lang/String;)V

    .line 688
    :cond_4
    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lbghl;->b:[Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 690
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, p2, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 691
    iput-object v0, p0, Lbghl;->a:Ljava/lang/String;

    .line 692
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lbghl;->a:Lbggx;

    iput-object v0, v1, Lbggx;->a:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:Lbggx;

    iget-object v1, v1, Lbggx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Landroid/text/InputFilter;

    move-result-object v0

    if-nez v0, :cond_9

    .line 699
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 705
    :cond_5
    :goto_1
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 706
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 707
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v1

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v2

    invoke-static {v1, v2}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 708
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 710
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 711
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 717
    :cond_6
    :goto_2
    iget-object v0, p0, Lbghl;->a:Lbfnr;

    invoke-virtual {v0, p1}, Lbfnr;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)I

    move-result v0

    .line 718
    iget-object v1, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    if-eqz v1, :cond_7

    .line 719
    iget-object v1, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(I)I

    move-result v0

    iput v0, p0, Lbghl;->f:I

    .line 722
    :cond_7
    iget v0, p0, Lbghl;->m:I

    if-nez v0, :cond_8

    .line 724
    invoke-direct {p0, v4}, Lbghl;->b(I)V

    .line 727
    :cond_8
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    instance-of v0, v0, Lbfos;

    if-eqz v0, :cond_b

    .line 728
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    check-cast v0, Lbfos;

    .line 729
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iput v1, p0, Lbghl;->a:F

    .line 730
    invoke-virtual {v0}, Lbfos;->f()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbghl;->b:F

    .line 731
    iget-object v1, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v1, v4}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    .line 732
    invoke-virtual {v0}, Lbfos;->e()I

    move-result v0

    iput v0, p0, Lbghl;->h:I

    .line 733
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget v1, p0, Lbghl;->h:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    goto/16 :goto_0

    .line 701
    :cond_9
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_1

    .line 714
    :cond_a
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 735
    :cond_b
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "EditTextDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dismiss isCancel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    invoke-virtual {p0}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    iget-object v2, p0, Lbghl;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 481
    iget-object v2, p0, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 484
    :cond_1
    iget-object v0, p0, Lbghl;->a:Lbghw;

    invoke-interface {v0, v1}, Lbghw;->a(Z)V

    .line 485
    iget-object v0, p0, Lbghl;->a:Lbghw;

    invoke-virtual {p0}, Lbghl;->c()I

    move-result v2

    invoke-virtual {p0}, Lbghl;->d()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lbghw;->a(II)V

    .line 487
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/capture/text/EditTextPreView;->setPreViewDrawer(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 488
    iget-object v2, p0, Lbghl;->a:Lbghw;

    iget-object v3, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v4, p0, Lbghl;->g:I

    iget-boolean v5, p0, Lbghl;->c:Z

    invoke-interface {v2, v3, v0, v4, v5}, Lbghw;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;ZIZ)V

    .line 489
    iput-boolean v1, p0, Lbghl;->c:Z

    .line 491
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 492
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbghl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 494
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 495
    return-void

    :cond_2
    move v0, v1

    .line 488
    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lbghl;->d:I

    return v0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPanelChanged oldPanel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "newPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    const/16 v0, 0x22

    if-ne p2, v0, :cond_4

    .line 928
    iget v0, p0, Lbghl;->f:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lbghl;->a:Lbfnr;

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, v1}, Lbfnr;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)I

    move-result v0

    .line 930
    iget-object v1, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(I)I

    move-result v0

    iput v0, p0, Lbghl;->f:I

    .line 932
    :cond_1
    iget v0, p0, Lbghl;->f:I

    if-eq v0, v4, :cond_2

    .line 933
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget v1, p0, Lbghl;->f:I

    invoke-virtual {v0, v4, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(II)V

    .line 935
    :cond_2
    invoke-direct {p0, v5}, Lbghl;->b(I)V

    .line 943
    :cond_3
    :goto_0
    iget-object v0, p0, Lbghl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;-><init>(Lbghl;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 950
    return-void

    .line 936
    :cond_4
    if-ne p2, v5, :cond_5

    .line 937
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbghl;->b(I)V

    goto :goto_0

    .line 938
    :cond_5
    if-nez p2, :cond_3

    .line 940
    invoke-direct {p0, v5}, Lbghl;->b(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 601
    iput-boolean p1, p0, Lbghl;->d:Z

    .line 602
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    .line 621
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v1, :cond_0

    .line 623
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_0
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreViewCenterX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Lbghl;->e:Z

    .line 606
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 630
    const/4 v0, 0x0

    .line 631
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    if-eqz v1, :cond_0

    .line 632
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_0
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreViewCenterY()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1198
    iput-boolean p1, p0, Lbghl;->b:Z

    .line 1199
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 955
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 960
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 957
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lbghl;->b(II)V

    goto :goto_0

    .line 955
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 205
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-boolean v1, v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->d:Z

    .line 208
    :cond_0
    invoke-virtual {p0, v1}, Lbghl;->a(Z)V

    .line 209
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "EditTextDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick getCurrentPanel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbghl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 218
    iget v0, p0, Lbghl;->e:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 219
    iget-object v0, p0, Lbghl;->a:Lbghw;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v0, ""

    .line 226
    :cond_1
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v3, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    iget-object v2, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v3, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Z)V

    .line 239
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 588
    iget-object v0, p0, Lbghl;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 528
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbghl;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 531
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 191
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbghl;->a:I

    .line 193
    invoke-direct {p0}, Lbghl;->b()V

    .line 194
    invoke-direct {p0}, Lbghl;->a()V

    .line 195
    iget-boolean v0, p0, Lbghl;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-direct {p0}, Lbghl;->c()V

    .line 198
    :cond_0
    iget-object v0, p0, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1058
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1059
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v0

    iput-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    .line 1061
    iget v0, p0, Lbghl;->m:I

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v1, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 1068
    :cond_0
    :goto_0
    iget-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    instance-of v0, v0, Lbfos;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    .line 1073
    :goto_1
    iput-boolean v3, p0, Lbghl;->c:Z

    .line 1074
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    goto :goto_1
.end method
