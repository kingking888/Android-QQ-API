.class public final Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/aditem/GdtAd;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-static {v0}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Z

    .line 39
    return-void
.end method
