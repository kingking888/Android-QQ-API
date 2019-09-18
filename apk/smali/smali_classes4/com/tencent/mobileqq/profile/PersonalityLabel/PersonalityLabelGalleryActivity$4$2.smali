.class Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;I)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;

    iput p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    const-string v0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 833
    return-void
.end method
