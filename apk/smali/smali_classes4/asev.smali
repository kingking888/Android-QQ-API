.class public Lasev;
.super Lasew;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasfe;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lasew;-><init>(Ljava/lang/String;Lasfe;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lasew;->a()V

    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lasev;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lasev;->a:I

    .line 25
    return-void
.end method
