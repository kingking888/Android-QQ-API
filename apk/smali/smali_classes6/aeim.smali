.class public Laeim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 2832
    iput-object p1, p0, Laeim;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2836
    const-wide/16 v0, 0x0

    sput-wide v0, Lavdr;->a:J

    .line 2837
    return-void
.end method
