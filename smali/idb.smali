.class public Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgtk;


# direct methods
.method public constructor <init>(Lgti;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgti;->a([B)Lgtk;

    move-result-object v0

    iput-object v0, p0, Lidb;->a:Lgtk;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Lidx;)Liec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidx;",
            ")",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lidb;->a:Lgtk;

    check-cast p1, Lieu;

    .line 1058
    invoke-virtual {p1}, Lieu;->d()Lgui;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtk;->a(Lgui;)Lgum;

    move-result-object v0

    .line 1059
    new-instance v1, Liec;

    sget-object v2, Lidh;->a:Liev;

    invoke-direct {v1, v0, v2}, Liec;-><init>(Lgum;Liev;)V

    return-object v1
.end method
