.class public Lakas;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lakan;

.field public a:Lcom/tencent/ims/signature$SignatureReport;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakan;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lakas;->a:Lakan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lakas;->a:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/ims/signature$SignatureReport;

    invoke-direct {v0}, Lcom/tencent/ims/signature$SignatureReport;-><init>()V

    iput-object v0, p0, Lakas;->a:Lcom/tencent/ims/signature$SignatureReport;

    .line 98
    return-void
.end method
