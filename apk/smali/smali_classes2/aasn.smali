.class public abstract Laasn;
.super Laaql;
.source "ProGuard"


# instance fields
.field protected a:Laaso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Laaso;

    iget-object v1, p0, Laasn;->a:Laaqk;

    iget-object v1, v1, Laaqk;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laaso;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laasn;->a:Laaso;

    .line 30
    return-void
.end method
