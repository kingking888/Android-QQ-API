.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;
.super Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lbahi;
.implements Lbaju;
.implements Lbakh;


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/animation/ValueAnimator;

.field public a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/AutoCompleteTextView;

.field private a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private a:Lazgm;

.field private a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

.field public a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

.field public a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

.field a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

.field public a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/AccountObserver;

.field private a:Z

.field private b:I

.field public b:Landroid/text/TextWatcher;

.field b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field public c:Landroid/text/TextWatcher;

.field public c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Z

.field private d:I

.field d:Landroid/view/View;

.field private d:Z

.field private e:I

.field e:Landroid/view/View;

.field private e:Z

.field private f:I

.field f:Landroid/view/View;

.field private f:Z

.field private g:I

.field g:Landroid/view/View;

.field private g:Z

.field private h:I

.field h:Landroid/view/View;

.field private h:Z

.field private i:I

.field private i:Landroid/view/View;

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;-><init>()V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Z

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    .line 1250
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->r:Z

    .line 1345
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/Runnable;

    .line 1409
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/Runnable;

    .line 1925
    new-instance v0, Lahoh;

    invoke-direct {v0, p0}, Lahoh;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnClickListener;

    .line 1954
    new-instance v0, Lahoj;

    invoke-direct {v0, p0}, Lahoj;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/text/TextWatcher;

    .line 2001
    new-instance v0, Lahok;

    invoke-direct {v0, p0}, Lahok;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    .line 2049
    new-instance v0, Lahol;

    invoke-direct {v0, p0}, Lahol;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/text/TextWatcher;

    .line 2102
    new-instance v0, Lahom;

    invoke-direct {v0, p0}, Lahom;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2275
    new-instance v0, Lahon;

    invoke-direct {v0, p0}, Lahon;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lmqq/observer/AccountObserver;

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Z

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    .line 1250
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->r:Z

    .line 1345
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/Runnable;

    .line 1409
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/Runnable;

    .line 1925
    new-instance v0, Lahoh;

    invoke-direct {v0, p0}, Lahoh;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnClickListener;

    .line 1954
    new-instance v0, Lahoj;

    invoke-direct {v0, p0}, Lahoj;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/text/TextWatcher;

    .line 2001
    new-instance v0, Lahok;

    invoke-direct {v0, p0}, Lahok;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    .line 2049
    new-instance v0, Lahol;

    invoke-direct {v0, p0}, Lahol;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/text/TextWatcher;

    .line 2102
    new-instance v0, Lahom;

    invoke-direct {v0, p0}, Lahom;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2275
    new-instance v0, Lahon;

    invoke-direct {v0, p0}, Lahon;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lmqq/observer/AccountObserver;

    .line 205
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Lbcvk;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIIIF)V
    .locals 5

    .prologue
    const v4, 0x3f7d70a4    # 0.99f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p4, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->requestLayout()V

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p3, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p2, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 1268
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->s:Z

    if-eqz v0, :cond_7

    .line 1274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->r:Z

    if-eqz v0, :cond_5

    .line 1275
    cmpg-float v0, p5, v4

    if-gez v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    sub-float v1, v3, p5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    sub-float v1, v3, p5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1301
    :cond_3
    :goto_1
    return-void

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1285
    :cond_5
    cmpg-float v0, p5, v4

    if-gez v0, :cond_6

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1291
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0fc3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 645
    const v0, 0x7f0b0fb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Landroid/view/View;

    .line 646
    const v0, 0x7f0b2ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 647
    const v0, 0x7f0b0fb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View;

    .line 648
    const v0, 0x7f0b0f35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const v1, 0x7f0208ae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->setHeadBorder(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iput-object p0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c006e

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    const-string v1, "INPUT_TYPE_ON_START"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    :cond_0
    const v0, 0x7f0b0f36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    .line 660
    const v0, 0x7f0b0fbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 661
    const/high16 v1, 0x422c0000    # 43.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 662
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    new-instance v4, Lahow;

    invoke-direct {v4, p0, v0, v1}, Lahow;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setCustomClearButtonCallback(Lbahh;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c006f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u8f93\u5165\u5bc6\u7801"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 685
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 691
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setImportantForAutofill"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :cond_1
    :goto_0
    const v0, 0x7f0b0c5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0071

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    const v0, 0x7f0b0fc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    const v0, 0x7f0b0fc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 705
    invoke-static {v0, v9}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c15fc

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c1f6b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a()V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g()V

    .line 712
    const v0, 0x7f0b0f3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0073

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    const v0, 0x7f0b0fc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c15f9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    const v0, 0x7f0b0fb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 724
    const v0, 0x7f0b0fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    .line 725
    const v0, 0x7f0b0f33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lbaju;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 730
    const v0, 0x7f0b0fb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    new-instance v1, Lahox;

    invoke-direct {v1, p0}, Lahox;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 754
    const v0, 0x7f0b0fba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:Z

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    :cond_2
    const v0, 0x7f0b0f38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    .line 761
    const v0, 0x7f0b0f39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c1632

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    const v0, 0x7f0b2ed1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    .line 781
    :goto_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_3

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v1, "LoginActivity.LoginView"

    const-string v3, "disable auto fill error"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 775
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 776
    :catch_1
    move-exception v0

    .line 777
    const-string v1, "LoginActivity.LoginView"

    const-string v3, "initViews crash: "

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    goto :goto_1

    .line 791
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lahoy;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, p0, v3}, Lahoy;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 795
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-eqz v0, :cond_b

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->k:Z

    if-nez v0, :cond_b

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "befault_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 799
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 800
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 802
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 800
    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 805
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v3, v1

    .line 808
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 809
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 810
    iput v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    goto :goto_4

    .line 815
    :cond_a
    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 827
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setLongClickable(Z)V

    .line 834
    const v0, 0x7f0b0fbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    if-eqz v0, :cond_16

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 838
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_15

    :cond_c
    const v0, 0x7f021e8c

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v1, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 845
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 855
    :cond_d
    const v0, 0x7f0b0f34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    .line 856
    const v0, 0x7f0b0fbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Landroid/view/View;

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextClearedListener(Lbahi;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 869
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Landroid/view/View;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reason_for_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 872
    if-eqz v0, :cond_e

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->showDialog(I)V

    .line 877
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 878
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_uin_to_login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 882
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 886
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    const v1, -0xfcf7e6

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    const v1, -0x4f4c41

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const v1, -0xfcf7e6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextColor(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const v1, -0x4f4c41

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setHintTextColor(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Z)V

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_1b

    .line 906
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_1a

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 915
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "****"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->m:Z

    if-eqz v0, :cond_19

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 925
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 926
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 946
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 950
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    .line 951
    return-void

    .line 819
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 820
    iput v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    goto/16 :goto_5

    .line 824
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 838
    :cond_15
    const v0, 0x7f0216cb

    goto/16 :goto_6

    .line 841
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 842
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_18

    :cond_17
    const v0, 0x7f021e8d

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v1, "\u663e\u793a\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 842
    :cond_18
    const v0, 0x7f0216ce

    goto :goto_9

    .line 930
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 931
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 938
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    goto/16 :goto_8

    .line 942
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->l:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 943
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;IIIIF)V
    .locals 0

    .prologue
    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(IIIIF)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 3

    .prologue
    .line 1895
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1897
    if-nez p1, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    monitor-exit p0

    return-void

    .line 1900
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1901
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 1902
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1907
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 1910
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->selectAll()V

    .line 1912
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1913
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1895
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1916
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 1708
    if-nez p4, :cond_0

    move-object p4, p0

    .line 1711
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h()V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    .line 1713
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1714
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    invoke-virtual {v0, p3, p4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1718
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2471
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 2473
    const-string v1, "deleteAccount"

    invoke-virtual {v2, v1}, Lmqq/app/AppRuntime;->stopPCActivePolling(Ljava/lang/String;)V

    .line 2474
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/AccountManager;

    .line 2475
    const/4 v4, 0x0

    invoke-interface {v1, p1, p1, v4}, Lmqq/manager/AccountManager;->deleteAccount(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 2476
    invoke-static {p1}, Lazdv;->a(Ljava/lang/String;)V

    .line 2477
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2479
    :cond_0
    instance-of v1, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 2480
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Laklg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 2482
    :cond_1
    new-instance v1, Laqje;

    invoke-direct {v1}, Laqje;-><init>()V

    invoke-virtual {v1, p1}, Laqje;->a(Ljava/lang/String;)V

    .line 2483
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Ljava/lang/String;)V

    .line 2487
    :cond_2
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbasv;->b(Ljava/lang/String;)V

    .line 2489
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v4, "Last_Login"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v1, v5, :cond_4

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v4, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2491
    if-eqz v1, :cond_3

    const-string v2, "uin"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "uin"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2492
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uin"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2494
    const-string v1, "login"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete Last_Login, isRelease:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v3

    .line 2489
    goto :goto_0

    .line 2497
    :catch_0
    move-exception v1

    .line 2498
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 978
    .line 979
    if-eqz p1, :cond_1

    .line 980
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_1

    .line 982
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 984
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 986
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 989
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    .line 991
    :cond_0
    const/4 v0, 0x1

    .line 995
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1562
    const v0, 0x7f0b06d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_0

    .line 1564
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1565
    :cond_0
    const v0, 0x7f0b0fb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_1

    .line 1567
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1568
    :cond_1
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1569
    if-eqz v0, :cond_2

    .line 1570
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1571
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1573
    if-eqz p1, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1577
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_3

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "hasPwd"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1580
    if-nez v1, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1a6c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c228f

    .line 1582
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-direct {p0, v7, v0, v1, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1688
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    .line 1588
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1607

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 1586
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 1595
    :cond_4
    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c160d

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 1601
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 1603
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c160a

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->requestFocus()Z

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 1610
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    .line 1611
    :goto_2
    if-ge v4, v1, :cond_12

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1613
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1618
    :goto_3
    if-eqz v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    .line 1619
    :goto_4
    const/16 v1, 0x8

    if-le v0, v1, :cond_a

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1635

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1611
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1618
    goto :goto_4

    .line 1625
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_d

    const-string v0, "!@#ewaGbhkc$!!="

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->checkPassLegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1627
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1627
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1631
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1637
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1638
    const-string v0, "userguide"

    const-string v1, "login"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1640
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_10

    .line 1641
    sput-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->showDialog(I)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_f

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1687
    :cond_f
    :goto_6
    invoke-static {}, Lazbu;->b()V

    goto/16 :goto_0

    .line 1662
    :cond_10
    sput-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    .line 1664
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->byteSafeEditTextToMD5(Ljava/lang/Boolean;)[B

    move-result-object v0

    .line 1676
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1677
    if-eqz v1, :cond_11

    .line 1678
    invoke-virtual {v1, v5, v0, v7}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_6

    .line 1665
    :catch_0
    move-exception v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 1680
    :cond_11
    const-string v0, "LoginActivity.LoginView"

    const-string v1, "login() appRuntime is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_3
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->k:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:I

    return p1
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMultiWindowDisplay isInMultiWindowMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    if-eqz p1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    const/high16 v1, 0x41c80000    # 25.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 339
    const/4 v1, 0x3

    const v2, 0x7f0b0fba

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    const/high16 v1, 0x42000000    # 32.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 343
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->s:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:I

    return p1
.end method

.method private e()V
    .locals 9

    .prologue
    const/high16 v8, 0x427c0000    # 63.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v1, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 954
    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_register_choose"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    const/4 v0, 0x6

    .line 958
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 959
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 960
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setEnabled(Z)V

    .line 965
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextSize(IF)V

    .line 970
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 975
    :goto_3
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setEnabled(Z)V

    goto :goto_1

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextSize(IF)V

    goto :goto_2

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->r:Z

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:I

    return p1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1307
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lahod;

    invoke-direct {v1, p0}, Lahod;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lahoe;

    invoke-direct {v1, p0}, Lahoe;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1307
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->t:Z

    return p1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:I

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    if-nez v0, :cond_0

    .line 1560
    :goto_0
    return-void

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1dc0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c15ee

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->t:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    return p1
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:I

    return p1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lazgm;

    .line 1724
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    return p1
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->k:I

    return p1
.end method

.method private i()V
    .locals 3

    .prologue
    const v2, -0x4f4c41

    const v1, -0xfcf7e6

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextColor(I)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setHintTextColor(I)V

    .line 1953
    return-void
.end method

.method static synthetic j(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:I

    return v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "release_account_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "release_bold_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "release_success_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2513
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    .line 2514
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 2519
    :goto_0
    if-eqz v5, :cond_2

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2521
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lahoy;

    .line 2523
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v1, v9, v6}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 2526
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v7, ""

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2528
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    .line 2529
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2530
    invoke-virtual {v0}, Lahoy;->notifyDataSetChanged()V

    .line 2531
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i()V

    .line 2533
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)V

    invoke-static {v0, v6, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2543
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2544
    const v0, 0x7f0c2ffc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2545
    const v1, 0x7f0c2ffd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2547
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2548
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2549
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2550
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 2552
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 2554
    :goto_3
    const v1, 0x7f0c2ffb

    .line 2555
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c2ffe

    .line 2557
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lahoq;

    invoke-direct {v3, p0}, Lahoq;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 2554
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2564
    return-void

    :cond_3
    move-object v1, v2

    .line 2520
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v3

    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0xe6

    const/4 v6, 0x0

    .line 482
    .line 483
    packed-switch p1, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c15fd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_1
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 491
    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, v6}, Lbalz;->setCancelable(Z)V

    goto :goto_0

    .line 496
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    const-string v1, "LoginActivity.LoginView"

    const/4 v2, 0x2

    const-string v3, "onCreateDialog  DIALOG_CLEAR_ACCOUNT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301c6

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v8}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1612

    .line 506
    invoke-virtual {v1, v2, p0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c161d

    new-instance v3, Lahor;

    invoke-direct {v3, p0}, Lahor;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 507
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 516
    invoke-virtual {v1, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    move-result-object v0

    goto :goto_0

    .line 520
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 521
    const-string v1, "StrTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "StrUpgradeDesc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    const-string v3, "StrUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v8}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 525
    const-string v1, "\u5347\u7ea7"

    new-instance v2, Lahos;

    invoke-direct {v2, p0}, Lahos;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1872

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 536
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lahot;

    invoke-direct {v2, p0}, Lahot;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_0

    .line 551
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 552
    const-string v1, "StrTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    const-string v2, "StrUpgradeDesc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    const-string v3, "StrButton"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    const-string v4, "StrClientUrl"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    const-string v5, "StrH5Url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 557
    const-string v7, "StrCode"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v7, v8}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v7

    invoke-virtual {v7, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v12

    .line 559
    new-instance v1, Lahou;

    invoke-direct {v1, p0, v4, v5, v0}, Lahou;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 599
    const-string v0, "\u53d6\u6d88"

    new-instance v1, Lahov;

    invoke-direct {v1, p0}, Lahov;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v12, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006795"

    const-string v5, "0X8006795"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 614
    goto/16 :goto_0

    .line 616
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lajwt;->a(Landroid/content/Context;Ljava/lang/String;)Lazgm;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 1844
    const/4 v1, 0x0

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1847
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 1848
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1853
    const-string v1, "Q.qqhead.freq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginView getHead bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1855
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v1

    invoke-virtual {v1}, Lazpn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1857
    const-string v2, "my_store_face_id"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1858
    if-lez v1, :cond_1

    .line 1859
    const-string v2, "small"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1860
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1861
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1864
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "vasapngdownloader"

    const-string v5, "-login-face-"

    invoke-direct {v3, v4, v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1866
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 1867
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 1868
    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1869
    invoke-static {}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1870
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1878
    :cond_1
    :goto_0
    return-object v0

    .line 1871
    :catch_0
    move-exception v1

    .line 1872
    const-string v3, "LoginActivity.LoginView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApngDrawable ApngImage err, path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1512
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->clearPassBuffer()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "clearPassInput"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->stopPCActivePolling(Ljava/lang/String;)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1546
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 1521
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1524
    if-nez v0, :cond_4

    .line 1521
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1527
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 1529
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbasv;->b(Ljava/lang/String;)V

    .line 1530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    .line 1532
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 1534
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_5

    .line 1536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 1537
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1538
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1545
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i()V

    goto :goto_0
.end method

.method public a(ILandroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 626
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 627
    const v0, 0x7f0b0579

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1610

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lahoy;

    .line 630
    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 631
    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-virtual {v1, v3}, Lahoy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    const-string v3, "${account}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :cond_0
    const v0, 0x7f0b0bfe

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    .line 637
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Landroid/content/Intent;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Landroid/content/Intent;)Z

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----clear_sp----deleteDataFromSP: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1705
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged isInMultiWindowMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Z)V

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const-string v0, "LoginActivity.LoginView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChange isOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " preH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isInMultiWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1465
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1466
    iput p3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:I

    .line 1467
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1468
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    if-nez v0, :cond_1

    .line 1469
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    .line 1470
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1496
    :cond_1
    :goto_0
    return-void

    .line 1473
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    .line 1474
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    .line 1475
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    new-array v0, v7, [I

    .line 1478
    new-array v1, v7, [I

    .line 1479
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1480
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getLocationOnScreen([I)V

    .line 1481
    aget v2, v0, v5

    aget v1, v1, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_3

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1485
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    new-array v1, v7, [I

    .line 1487
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1488
    aget v1, v1, v5

    aget v0, v0, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1491
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a()V

    .line 1011
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1819
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1841
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 415
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Z

    if-eqz v0, :cond_3

    .line 417
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Z

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->n:Z

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    :cond_3
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_show_logo_animation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 460
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:Z

    .line 461
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 462
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fb6e979    # 1.429f

    const v3, 0x3fb6e979    # 1.429f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 464
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 465
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 466
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 468
    invoke-static {}, Lazlb;->a()F

    move-result v0

    .line 469
    invoke-static {}, Lazlb;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42830000    # 65.5f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 470
    const/high16 v2, -0x3f000000    # -8.0f

    mul-float/2addr v0, v2

    .line 471
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v11, v0, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 472
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 473
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 474
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideDropdown isArrowUP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isScrolled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    if-ne v0, v5, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 1020
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    .line 1022
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1028
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 1030
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowChangeCallback isArrowUP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isScrolled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    if-nez v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    const v1, 0x7f0c15f8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    const v1, 0x7f0c15f9

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    new-instance v1, Lahof;

    invoke-direct {v1, p0}, Lahof;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 1738
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    new-instance v1, Lahog;

    invoke-direct {v1, p0}, Lahog;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 1747
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->t:Z

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1816
    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1191
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    if-eq v0, v7, :cond_3

    .line 1192
    new-instance v1, Lbalz;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 1193
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbalz;->c(Z)V

    .line 1194
    const v0, 0x7f030e49

    invoke-virtual {v1, v0}, Lbalz;->setContentView(I)V

    .line 1195
    const v0, 0x7f0c196d

    invoke-virtual {v1, v0}, Lbalz;->c(I)V

    .line 1196
    invoke-virtual {v1}, Lbalz;->show()V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lahoy;

    .line 1199
    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-virtual {v0, v2}, Lahoy;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1200
    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-virtual {v0, v3}, Lahoy;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1201
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1202
    iput v7, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    .line 1203
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1204
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1205
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v3, v8, v6}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 1207
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e()V

    .line 1212
    invoke-virtual {v0}, Lahoy;->notifyDataSetChanged()V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    .line 1218
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i()V

    .line 1220
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Lbalz;)V

    .line 1237
    const/16 v1, 0x8

    invoke-static {v0, v1, v6, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1239
    :cond_3
    return-void

    .line 1208
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1209
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    const-string v1, "LoginActivity.LoginView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    const v1, 0x7f0b0c5c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0f3a

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0f39

    if-ne v0, v1, :cond_3

    .line 1054
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lajwt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->showDialog(I)V

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onClick, PRIVACYPOLICY need allow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_2
    :goto_0
    return-void

    .line 1063
    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1065
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Landroid/view/View;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007366"

    const-string v5, "0X8007366"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "log_page"

    const-string v3, "log_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1071
    :sswitch_1
    invoke-static {}, Lazbo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1635

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1075
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Z

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072E9"

    const-string v5, "0X80072E9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Z

    if-eqz v0, :cond_6

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664F"

    const-string v5, "0X800664F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1085
    if-nez v0, :cond_5

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1091
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v2

    const-string v3, "8.1.3"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lmqq/manager/AccountManager;->checkQuickRegisterAccount(Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Z

    .line 1111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$10;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1099
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_signup"

    const-string v5, "Clk_new_user"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1102
    const-string v1, "key_register_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const-string v1, "key_report_extra_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1120
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    if-nez v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072EA"

    const-string v5, "0X80072EA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "log_page"

    const-string v3, "forge_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Z

    if-eqz v0, :cond_7

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664E"

    const-string v5, "0X800664E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d()V

    .line 1131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    goto/16 :goto_0

    .line 1135
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lahnx;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lahnx;

    invoke-interface {v0}, Lahnx;->a()V

    goto/16 :goto_0

    .line 1141
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072E8"

    const-string v5, "0X80072E8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1144
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    const-string v1, "ba_is_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    const-string v1, "url"

    const-string v2, "https://ti.qq.com/agreement/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1151
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    .line 1153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Z

    if-eqz v0, :cond_b

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_a

    :cond_8
    const v0, 0x7f021e8c

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v2, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1162
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 1152
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 1155
    :cond_a
    const v0, 0x7f0216cb

    goto :goto_3

    .line 1158
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1159
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    if-eqz v0, :cond_d

    :cond_c
    const v0, 0x7f021e8d

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v2, "\u663e\u793a\u5bc6\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1159
    :cond_d
    const v0, 0x7f0216ce

    goto :goto_5

    .line 1169
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007354"

    const-string v5, "0X8007354"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007365"

    const-string v5, "0X8007365"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007365"

    const-string v5, "0X8007365"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_signup"

    const-string v5, "Clk_ems_login"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "log_page"

    const-string v3, "log_msg_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1181
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    const-string v2, "login_from_account_change"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1063
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c5c -> :sswitch_0
        0x7f0b0f39 -> :sswitch_2
        0x7f0b0f3a -> :sswitch_1
        0x7f0b0fbe -> :sswitch_5
        0x7f0b0fc2 -> :sswitch_4
        0x7f0b0fc4 -> :sswitch_6
        0x7f0b2ed1 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:F

    .line 210
    const v0, 0x7f03028b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 211
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->n:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_change_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_register_choose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Z

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_account_release"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->k:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_account_another_login_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->l:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasPwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->m:Z

    .line 220
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 235
    :cond_1
    :goto_1
    const v0, 0x7f0b0fbf

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reason_for_checkAuth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->showDialog(I)V

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->k:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j()V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "log_page"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E3D"

    const-string v5, "0X8009E3D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_4
    return-object v12

    .line 211
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 231
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->onDestroy()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 392
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    if-eqz v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->f()V

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->o:Z

    .line 411
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->onPause()V

    .line 299
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    .line 308
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->onResume()V

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->p:Z

    .line 271
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(J)V

    .line 284
    :cond_1
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lasqu;->a(Z)V

    .line 285
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b()V

    .line 290
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    const-string v0, "LoginActivity.LoginView"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->q:Z

    .line 294
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 376
    if-eqz p1, :cond_0

    .line 377
    const-string v0, "position"

    iget v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1504
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Ljava/lang/String;)V

    .line 1507
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 366
    if-eqz p1, :cond_0

    .line 367
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    .line 370
    :cond_0
    return-void
.end method
