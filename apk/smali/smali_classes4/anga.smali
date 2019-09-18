.class Langa;
.super Lancw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanfy;


# direct methods
.method constructor <init>(Lanfy;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Langa;->a:Lanfy;

    invoke-direct {p0}, Lancw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Langa;->a:Lanfy;

    invoke-virtual {v0, p1}, Lanfy;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 67
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Langa;->a:Lanfy;

    invoke-virtual {v0, p1, p2}, Lanfy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Langa;->a:Lanfy;

    invoke-virtual {v0, p1}, Lanfy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 78
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Langa;->a:Lanfy;

    invoke-virtual {v0, p1, p2, p3}, Lanfy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 72
    return-void
.end method
