.class public Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqfl;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Laqfl;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;->a:Laqfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;->a:Laqfl;

    iget-object v0, v0, Laqfl;->a:Laqfk;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1}, Laqfk;->a(Laqfk;Lcom/tencent/image/URLDrawable;)V

    .line 54
    return-void
.end method
