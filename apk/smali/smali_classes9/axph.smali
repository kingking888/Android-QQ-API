.class public abstract Laxph;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ITEM_TYPE_AUDIO:I = 0x2

.field public static final ITEM_TYPE_MUSIC:I = 0x3

.field public static final ITEM_TYPE_NONE:I = 0x0

.field public static final ITEM_TYPE_PIC:I = 0x1

.field public static final ITEM_TYPE_VIDEO:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "publish_mediaInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJsonText()Ljava/lang/String;
.end method

.method public abstract getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method
