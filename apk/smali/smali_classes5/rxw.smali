.class public Lrxw;
.super Lqsm;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Lqsm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;I)V
    .locals 7

    .prologue
    .line 2315
    if-eqz p1, :cond_0

    if-nez p6, :cond_0

    .line 2318
    iget-object v0, p0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    .line 2321
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;

    move-object v1, p0

    move-object v2, p4

    move v3, p6

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;-><init>(Lrxw;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;ILtencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2453
    :cond_0
    return-void
.end method
