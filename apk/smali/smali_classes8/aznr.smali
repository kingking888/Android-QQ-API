.class Laznr;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazno;


# direct methods
.method constructor <init>(Lazno;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Laznr;->a:Lazno;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    .line 690
    const-wide/16 v0, 0x1b

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 691
    const-string v0, "groupnickitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 693
    iget-object v1, p0, Laznr;->a:Lazno;

    invoke-static {v1}, Lazno;->a(Lazno;)Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 694
    if-nez p6, :cond_0

    .line 695
    iget-object v1, p0, Laznr;->a:Lazno;

    invoke-virtual {v1, v0}, Lazno;->a(I)V

    .line 699
    :cond_0
    return-void
.end method
