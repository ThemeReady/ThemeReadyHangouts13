.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgx;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfgv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfbw;Lbcg;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public a(Lfbw;Lbcn;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
