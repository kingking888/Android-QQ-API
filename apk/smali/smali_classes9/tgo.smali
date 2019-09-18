.class public Ltgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 365
    instance-of v0, p1, Ltgo;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Ltgo;

    iget-object v0, p1, Ltgo;->a:Ljava/lang/String;

    iput-object v0, p0, Ltgo;->a:Ljava/lang/String;

    .line 368
    :cond_0
    return-void
.end method
