.class public Laxgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Laxgv;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1576
    if-eqz p1, :cond_0

    .line 1577
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1578
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1579
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
