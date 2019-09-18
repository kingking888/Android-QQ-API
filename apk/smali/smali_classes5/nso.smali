.class public Lnso;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field final synthetic a:Lnsn;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnsn;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1633
    iput-object p1, p0, Lnso;->a:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    iput p2, p0, Lnso;->a:I

    .line 1635
    iput-object p3, p0, Lnso;->b:Ljava/lang/String;

    .line 1636
    iput-object p4, p0, Lnso;->a:Ljava/lang/String;

    .line 1637
    return-void
.end method
