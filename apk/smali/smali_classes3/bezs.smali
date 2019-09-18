.class public abstract Lbezs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile mCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onFailed(Ljava/lang/String;ILjava/lang/String;)V
.end method
