.class Lalhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvp;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalhg;


# direct methods
.method constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lalhl;->a:Lalhg;

    iput-wide p2, p0, Lalhl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 1462
    iget-object v0, p0, Lalhl;->a:Lalhg;

    iget-wide v2, p0, Lalhl;->a:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lalhg;->a(JZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 1463
    return-void
.end method
