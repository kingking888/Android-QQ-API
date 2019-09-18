.class public abstract Ladgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgd;


# static fields
.field public static final d:Z


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Ladgb;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
.end method
