.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$2;->this$0:Laiwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lajfn;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method
