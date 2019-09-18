.class Laolq;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Laolq;->a:Laolk;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    .line 584
    if-nez p1, :cond_1

    .line 586
    iget-object v0, p0, Laolq;->a:Laolk;

    invoke-static {v0}, Laolk;->b(Laolk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const v0, 0x7f0c0123

    invoke-static {v0}, Laore;->a(I)V

    .line 589
    :cond_0
    iget-object v0, p0, Laolq;->a:Laolk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laolk;->a(Laolk;Z)Z

    .line 590
    const-string v0, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v1, 0x2

    const-string v2, "PC offline!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_1
    return-void
.end method
