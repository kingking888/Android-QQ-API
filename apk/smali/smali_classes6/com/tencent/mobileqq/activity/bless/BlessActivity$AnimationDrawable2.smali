.class public Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "ProGuard"


# instance fields
.field private a:Lafju;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->stop()V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Z

    .line 294
    return-void
.end method

.method public a(Lafju;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Lafju;

    .line 277
    return-void
.end method

.method public selectDrawable(I)Z
    .locals 2

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result v0

    .line 282
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 283
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Z

    if-nez v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Z

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Lafju;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a:Lafju;

    invoke-interface {v1}, Lafju;->a()V

    .line 288
    :cond_0
    return v0
.end method
