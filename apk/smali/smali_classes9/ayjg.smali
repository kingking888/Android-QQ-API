.class public Layjg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_tribe"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lavyl;->b(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 23
    return-void
.end method
