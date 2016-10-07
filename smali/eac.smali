.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmsp",
        "<",
        "Ljava/lang/Throwable;",
        "Ldzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Leac;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmti;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Throwable;

    .line 1207
    invoke-static {p1}, Lmsy;->b(Ljava/lang/Throwable;)Lmti;

    move-result-object v0

    .line 205
    return-object v0
.end method
