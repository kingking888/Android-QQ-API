.class public Lcom/tencent/mobileqq/applets/PublicAccountIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# instance fields
.field private a:Lajnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lajnz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->a:Lajnz;

    return-object v0
.end method

.method public a(Lajnz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->a:Lajnz;

    .line 28
    return-void
.end method
