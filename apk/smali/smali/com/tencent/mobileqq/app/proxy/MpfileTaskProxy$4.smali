.class public Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/mpfile/MpfileTaskRecord;

.field final synthetic a:Lep;

.field final synthetic this$0:Laklh;


# direct methods
.method public constructor <init>(Laklh;Lcom/dataline/mpfile/MpfileTaskRecord;Lep;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->this$0:Laklh;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->a:Lcom/dataline/mpfile/MpfileTaskRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->a:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->this$0:Laklh;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->a:Lcom/dataline/mpfile/MpfileTaskRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laklh;->a(Lasoy;Laklj;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy$4;->a:Lep;

    invoke-virtual {v0}, Lep;->a()V

    .line 174
    return-void
.end method
