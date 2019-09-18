.class public Lasfq;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/ContactBinded;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ContactBinded;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 12
    iput-object p1, p0, Lasfq;->a:Lcom/tencent/mobileqq/data/ContactBinded;

    .line 13
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ContactBinded;->timestamp:J

    iput-wide v0, p0, Lasfq;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lasfq;->a:Lcom/tencent/mobileqq/data/ContactBinded;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ContactBinded;->isReaded:Z

    return v0
.end method
