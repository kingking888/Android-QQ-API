.class public Lambj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;

.field private a:Landroid/hardware/Camera;

.field private a:Ljava/io/IOException;

.field private a:Z

.field private b:Landroid/hardware/Camera$Parameters;


# direct methods
.method static synthetic a(Lambj;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lambj;->b:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic a(Lambj;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lambj;->b:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method public static synthetic a(Lambj;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lambj;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lambj;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lambj;->a:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lambj;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lambj;->a:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic a(Lambj;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lambj;->a:Z

    return v0
.end method

.method static synthetic a(Lambj;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lambj;->a:Z

    return p1
.end method

.method static synthetic b(Lambj;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lambj;->a:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method
