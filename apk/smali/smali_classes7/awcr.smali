.class public Lawcr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 683
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lawcr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lawcr;->a:Ljava/lang/String;

    .line 675
    iput-object p2, p0, Lawcr;->b:Ljava/lang/String;

    .line 676
    iput-object p3, p0, Lawcr;->c:Ljava/lang/String;

    .line 677
    iput-object p4, p0, Lawcr;->d:Ljava/lang/String;

    .line 678
    iput-object p5, p0, Lawcr;->e:Ljava/lang/String;

    .line 679
    iput-object p6, p0, Lawcr;->f:Ljava/lang/String;

    .line 680
    return-void
.end method
