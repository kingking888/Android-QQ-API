.class Lanjt;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanjs;


# direct methods
.method constructor <init>(Lanjs;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lanjt;->a:Lanjs;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lanjt;->a:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)V

    .line 90
    :cond_0
    return-void
.end method
