.class public Lcom/tencent/mobileqq/activity/Leba$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$3;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    sget v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$3;->this$0:Labyf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$3;->this$0:Labyf;

    iget-object v1, v1, Labyf;->a:Ljava/util/List;

    invoke-static {v0, v1}, Labyf;->a(Labyf;Ljava/util/List;)V

    .line 398
    return-void
.end method
