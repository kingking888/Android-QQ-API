.class public Lasfz;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/PhoneContactAdd;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PhoneContactAdd;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 13
    iput-object p1, p0, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 14
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContactAdd;->timestamp:J

    iput-wide v0, p0, Lasfz;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
