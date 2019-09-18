.class public Lasfr;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/ContactMatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ContactMatch;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 13
    iput-object p1, p0, Lasfr;->a:Lcom/tencent/mobileqq/data/ContactMatch;

    .line 14
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ContactMatch;->timestamp:J

    iput-wide v0, p0, Lasfr;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lasfr;->a:Lcom/tencent/mobileqq/data/ContactMatch;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ContactMatch;->isReaded:Z

    return v0
.end method
