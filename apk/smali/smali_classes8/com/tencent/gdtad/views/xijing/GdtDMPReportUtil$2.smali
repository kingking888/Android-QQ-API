.class public final Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$2;
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
    .line 44
    iput-object p1, p0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$2;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$2;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-static {v0}, Lzpg;->b(Lcom/tencent/gdtad/aditem/GdtAd;)Z

    .line 48
    return-void
.end method
