.class public Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laklj;

.field final synthetic a:Lasoy;

.field final synthetic a:Lep;

.field final synthetic this$0:Laklh;


# direct methods
.method public constructor <init>(Laklh;Lasoy;Laklj;Lep;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->this$0:Laklh;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Lasoy;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Laklj;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Lasoy;

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-virtual {v0}, Lcom/dataline/mpfile/MpfileTaskRecord;->clone()Lcom/dataline/mpfile/MpfileTaskRecord;

    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->this$0:Laklh;

    iget-object v0, v0, Laklh;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Laklj;

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$1;->a:Lep;

    invoke-virtual {v0}, Lep;->a()V

    .line 103
    return-void
.end method
