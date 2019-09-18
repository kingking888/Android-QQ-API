.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laswq;


# direct methods
.method public constructor <init>(Laswq;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$2$1;->a:Laswq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$2$1;->a:Laswq;

    iget-object v0, v0, Laswq;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;I)V

    .line 445
    return-void
.end method
