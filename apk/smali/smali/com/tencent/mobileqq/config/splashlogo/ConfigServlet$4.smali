.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5156
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$4;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5161
    sget-object v0, Lamfa;->a:Lamov;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamov;->c(Ljava/lang/String;)V

    .line 5162
    return-void
.end method
