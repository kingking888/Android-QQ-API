.class public Lacyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lacza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lacyy;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lacyj;)V
    .locals 0

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Lacyy;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lacza;Lacza;)I
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p1, Lacza;->f:Ljava/lang/String;

    .line 1124
    iget-object v1, p2, Lacza;->f:Ljava/lang/String;

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1120
    check-cast p1, Lacza;

    check-cast p2, Lacza;

    invoke-virtual {p0, p1, p2}, Lacyy;->a(Lacza;Lacza;)I

    move-result v0

    return v0
.end method
