.class public final Lanp;
.super Laei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laei;"
    }
.end annotation


# instance fields
.field private final a:Lano;


# direct methods
.method public constructor <init>(Lamu;Lamm;Lamn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamu;",
            "Lamm",
            "<TT;>;",
            "Lamn",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Laei;-><init>()V

    .line 81
    new-instance v0, Laml;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Laml;-><init>(Lamu;Lamm;Lamn;I)V

    .line 83
    new-instance v1, Lano;

    invoke-direct {v1, v0}, Lano;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lanp;->a:Lano;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lanp;->a:Lano;

    invoke-virtual {v0, p1, p2, p3}, Lano;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
