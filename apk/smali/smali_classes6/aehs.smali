.class public Laehs;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laeho;


# direct methods
.method constructor <init>(Laeho;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Laehs;->a:Laeho;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    .line 798
    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 799
    const-string v0, "signature.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    .line 800
    const-string v0, "signature.sticker."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 801
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 805
    iget-object v1, p0, Laehs;->a:Laeho;

    iget-object v1, v1, Laeho;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$5$1;-><init>(Laehs;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 818
    :cond_0
    return-void
.end method
