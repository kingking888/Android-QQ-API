.class public Lcom/tencent/open/downloadnew/MyAppApi$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$5;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$5;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "202"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$5;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void
.end method
