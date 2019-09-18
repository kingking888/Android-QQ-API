.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laklj;

.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->this$0:Lakle;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Laklj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->this$0:Lakle;

    iget-object v0, v0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Landroid/content/ContentValues;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;->a:Laklj;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 439
    return-void
.end method
