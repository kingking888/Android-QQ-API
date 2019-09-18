.class public Lcom/tencent/open/downloadnew/MyAppApi$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$4;->this$0:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$4;->this$0:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 441
    return-void
.end method
