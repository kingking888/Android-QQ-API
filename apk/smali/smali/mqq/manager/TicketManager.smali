.class public interface abstract Lmqq/manager/TicketManager;
.super Ljava/lang/Object;
.source "TicketManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# virtual methods
.method public abstract GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getA2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDA2(Ljava/lang/String;)[B
.end method

.method public abstract getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPt4Token(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSt(Ljava/lang/String;I)[B
.end method

.method public abstract getStkey(Ljava/lang/String;I)[B
.end method

.method public abstract getStweb(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSuperkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registTicketManagerListener(Lmqq/app/TicketManagerListener;)V
.end method

.method public abstract reloadCache(Landroid/content/Context;)V
.end method

.method public abstract sendRPCData(JLjava/lang/String;Ljava/lang/String;[BI)I
.end method

.method public abstract setAlterTicket(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregistTicketManagerListener(Lmqq/app/TicketManagerListener;)V
.end method
