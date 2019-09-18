.class public final Lcom/tencent/mobileqq/text/TextUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lawrh;


# direct methods
.method public constructor <init>(ILawrh;)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/mobileqq/text/TextUtils$2;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/text/TextUtils$2;->a:Lawrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/text/TextUtils$2;->a:I

    .line 162
    invoke-static {v0, v1}, Lawrg;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/text/TextUtils$2;->a:Lawrh;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/text/TextUtils$2;->a:Lawrh;

    invoke-interface {v1, v0}, Lawrh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    return-void
.end method
