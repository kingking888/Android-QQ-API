.class Laopm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laoph;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laoph;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laopm;->a:Laoph;

    iput-object p2, p0, Laopm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Laopm;->a:Laoph;

    invoke-static {v0}, Laoph;->a(Laoph;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Laopm;->a:Laoph;

    invoke-static {v0}, Laoph;->a(Laoph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laopm;->a:Laoph;

    invoke-static {v1}, Laoph;->a(Laoph;)J

    move-result-wide v2

    iget-object v1, p0, Laopm;->a:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;)V

    .line 236
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
