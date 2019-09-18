.class Laliy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laduw;


# instance fields
.field final synthetic a:Lalix;


# direct methods
.method constructor <init>(Lalix;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laliy;->a:Lalix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladut;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laliy;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laliy;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
