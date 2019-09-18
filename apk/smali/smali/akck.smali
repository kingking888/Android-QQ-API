.class public Lakck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TroopQZoneUploadAlbumObserver"

    iput-object v0, p0, Lakck;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3}, Lakck;->a(ZLjava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
