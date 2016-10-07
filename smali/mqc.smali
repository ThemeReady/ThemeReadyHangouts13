.class final Lmqc;
.super Lmps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmps",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqb;


# direct methods
.method constructor <init>(Lmqb;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lmqc;->a:Lmqb;

    invoke-direct {p0, p2}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
