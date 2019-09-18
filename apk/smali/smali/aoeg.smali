.class Laoeg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobz;


# instance fields
.field final synthetic a:Laoef;


# direct methods
.method constructor <init>(Laoef;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Laoeg;->a:Laoef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Laoeg;->a:Laoef;

    invoke-static {v0, p1}, Laoef;->c(Laoef;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Laoeg;->a:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 175
    invoke-virtual {v0, p2, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Laoeg;->a:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)V

    .line 179
    return-void
.end method
