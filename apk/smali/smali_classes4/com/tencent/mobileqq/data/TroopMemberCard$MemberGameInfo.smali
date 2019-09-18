.class public Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public descInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gameBackGroundColor:Ljava/lang/String;

.field public gameFontColor:Ljava/lang/String;

.field public gameName:Ljava/lang/String;

.field public gameUrl:Ljava/lang/String;

.field public levelIcon:Ljava/lang/String;

.field public levelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
