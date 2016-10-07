.class public final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lfar;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Leul;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfas;->a:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lfas;->b:Lfar;

    .line 130
    return-void
.end method
